(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj11 - truck
	obj6 obj7 - package
	obj8 obj12 obj13 obj14 obj15 obj17 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj17)
))
)