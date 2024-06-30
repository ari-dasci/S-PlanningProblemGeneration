(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj11 obj15 obj16 - location
	obj6 - airplane
	obj7 obj8 obj9 obj13 obj14 - package
	obj10 obj12 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj15)
	(at obj9 obj15)
	(at obj14 obj2)
))
)