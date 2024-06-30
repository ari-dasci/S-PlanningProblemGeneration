(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 obj13 obj14 obj15 obj16 - package
	obj5 obj6 - truck
	obj8 obj9 obj11 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj7 obj9)
	(at obj10 obj11)
	(at obj13 obj8)
	(at obj14 obj9)
	(at obj15 obj8)
	(at obj16 obj9)
))
)