(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj6 obj13 obj15 - airplane
	obj3 obj4 obj11 obj14 obj16 - truck
	obj5 - package
	obj7 obj8 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj5 obj8)
))
)