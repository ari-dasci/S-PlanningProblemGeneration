(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj8 obj14 - truck
	obj3 obj6 obj7 obj12 obj13 obj17 - package
	obj9 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj6 obj4)
))
)