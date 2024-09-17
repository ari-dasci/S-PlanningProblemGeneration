(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 - truck
	obj7 obj9 - location
	obj11 obj13 obj14 obj15 obj17 - package
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj17 obj3)
))
)