(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 - location
	obj8 - airplane
	obj9 obj10 obj12 obj13 obj15 - truck
	obj14 obj16 obj17 - package
)

(:init
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
))
)