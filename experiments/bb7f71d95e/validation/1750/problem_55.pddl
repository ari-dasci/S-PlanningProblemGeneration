(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 - truck
	obj7 obj9 obj15 - location
	obj8 obj10 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj2)
))
)