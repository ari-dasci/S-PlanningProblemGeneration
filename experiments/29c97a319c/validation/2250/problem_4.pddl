(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj10 obj14 obj15 obj16 - package
	obj5 obj8 obj11 - location
	obj7 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj15 obj8)
))
)