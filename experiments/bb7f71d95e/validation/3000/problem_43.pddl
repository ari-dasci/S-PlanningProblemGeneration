(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 obj12 obj16 - location
	obj5 obj10 obj11 obj15 obj17 - truck
	obj13 - airplane
	obj14 - package
)

(:init
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj4)
)

(:goal (and
))
)