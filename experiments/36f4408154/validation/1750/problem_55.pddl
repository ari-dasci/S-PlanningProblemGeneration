(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - package
	obj6 obj9 - location
	obj7 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj0)
))
)