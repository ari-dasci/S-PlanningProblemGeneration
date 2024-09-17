(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj13 - truck
	obj9 obj10 obj12 obj16 obj17 - package
	obj11 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj11)
	(at obj12 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
))
)