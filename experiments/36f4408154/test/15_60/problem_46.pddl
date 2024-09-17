(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - location
	obj6 obj8 - truck
	obj7 - airplane
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj14 obj3)
))
)