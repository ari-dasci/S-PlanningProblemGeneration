(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj15 obj16 obj17 - package
	obj7 obj8 obj10 - truck
	obj9 obj11 obj13 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj4 obj11)
	(at obj14 obj2)
	(at obj15 obj9)
))
)