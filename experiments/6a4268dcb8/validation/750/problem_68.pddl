(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj11 - airport
	obj1 obj5 obj10 obj12 - city
	obj2 obj13 obj16 - package
	obj3 obj8 - location
	obj6 - airplane
	obj7 obj14 obj15 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj15 obj9)
	(at obj16 obj11)
	(at obj17 obj4)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj4)
	(at obj13 obj0)
	(at obj16 obj9)
))
)