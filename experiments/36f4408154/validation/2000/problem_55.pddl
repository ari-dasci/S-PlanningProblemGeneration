(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - location
	obj5 obj6 obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj7 - airplane
	obj11 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj13 obj9)
	(at obj16 obj2)
))
)