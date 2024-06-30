(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj15 - location
	obj5 obj7 obj8 obj10 obj11 obj12 obj16 - package
	obj9 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
))
)