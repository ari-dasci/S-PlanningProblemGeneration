(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 - airport
	obj1 obj5 obj7 obj11 - city
	obj2 obj12 obj14 obj15 - package
	obj3 - airplane
	obj8 obj16 obj17 obj18 - truck
	obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj12 obj6)
	(at obj14 obj9)
	(at obj15 obj10)
	(at obj16 obj6)
	(at obj17 obj10)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj6)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
))
)