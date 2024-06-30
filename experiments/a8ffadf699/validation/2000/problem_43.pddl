(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 - truck
	obj7 obj10 obj11 obj12 obj15 obj17 - package
	obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj13)
	(at obj12 obj3)
	(at obj15 obj5)
	(at obj17 obj0)
))
)