(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj11 obj12 obj13 obj16 - package
	obj5 obj7 obj10 - location
	obj6 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj2)
))
)