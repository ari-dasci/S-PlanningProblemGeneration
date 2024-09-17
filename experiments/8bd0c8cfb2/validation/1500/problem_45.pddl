(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - airport
	obj1 obj5 obj7 obj12 - city
	obj2 obj13 obj15 obj18 - package
	obj3 obj8 obj9 obj16 - truck
	obj10 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj11)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj11 obj12)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj2 obj17)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj18 obj11)
))
)