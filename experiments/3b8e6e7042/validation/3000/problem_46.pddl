(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 - truck
	obj7 obj8 - location
	obj10 obj11 obj12 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj8)
))
)