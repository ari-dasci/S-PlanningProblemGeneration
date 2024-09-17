(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj8 obj9 obj11 obj12 obj15 obj16 - location
	obj7 obj10 obj13 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj12)
	(at obj10 obj15)
	(at obj13 obj15)
))
)