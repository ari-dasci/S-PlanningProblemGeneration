(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj6 obj7 obj10 obj16 - truck
	obj8 - airplane
	obj9 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj2)
))
)