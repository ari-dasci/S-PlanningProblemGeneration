(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj15 - truck
	obj5 obj9 obj12 obj13 obj14 obj16 - package
	obj6 - airplane
	obj8 obj10 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj11)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj11)
	(at obj16 obj0)
))
)