(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 obj14 obj15 - location
	obj6 obj10 obj11 - package
	obj7 obj8 obj9 - truck
	obj12 obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj10 obj13)
	(at obj11 obj4)
))
)