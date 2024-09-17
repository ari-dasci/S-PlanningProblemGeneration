(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj9 obj12 - truck
	obj3 obj7 obj8 - package
	obj4 obj13 obj15 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj6)
	(in-city obj15 obj11)
	(in-city obj16 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj17)
))
)