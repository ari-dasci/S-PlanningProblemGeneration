(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 obj9 obj13 obj15 obj16 - package
	obj6 obj10 - truck
	obj11 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj7 obj14)
	(at obj8 obj14)
	(at obj9 obj0)
	(at obj13 obj3)
	(at obj16 obj3)
))
)