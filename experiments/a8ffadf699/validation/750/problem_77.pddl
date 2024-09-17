(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 - airplane
	obj7 obj12 obj13 obj16 obj18 - truck
	obj8 obj14 obj17 - package
	obj9 obj15 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj15)
	(at obj14 obj15)
	(at obj17 obj15)
))
)