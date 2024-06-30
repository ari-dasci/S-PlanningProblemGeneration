(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - package
	obj6 obj9 obj11 obj12 obj13 obj16 - location
	obj7 obj8 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj14 obj13)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj13)
))
)