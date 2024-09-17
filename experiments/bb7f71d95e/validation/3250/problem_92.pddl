(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 - airplane
	obj7 obj14 obj16 - location
	obj8 obj9 obj10 obj11 obj12 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj16)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
))
)