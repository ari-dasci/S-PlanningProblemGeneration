(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj9 - truck
	obj10 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj11)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj3)
))
)