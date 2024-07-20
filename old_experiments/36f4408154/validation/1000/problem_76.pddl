(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj10 obj11 obj15 obj16 - package
	obj3 obj4 obj12 obj13 - location
	obj7 obj14 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj8 obj3)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj16 obj4)
))
)