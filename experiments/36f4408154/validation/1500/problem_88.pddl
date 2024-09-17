(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj11 obj15 - location
	obj4 obj5 obj7 obj8 obj12 obj13 obj14 - package
	obj6 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj3)
	(at obj8 obj11)
	(at obj13 obj0)
	(at obj14 obj11)
))
)