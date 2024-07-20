(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj12 obj13 - package
	obj14 obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj15)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj15)
))
)