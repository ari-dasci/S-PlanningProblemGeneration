(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj17 - location
	obj7 obj8 obj10 obj12 obj15 - package
	obj9 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj12 obj4)
))
)