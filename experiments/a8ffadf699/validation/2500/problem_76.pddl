(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj10 obj12 obj13 obj15 obj16 - package
	obj7 obj8 obj9 obj11 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj10 obj11)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj8)
	(at obj16 obj9)
))
)