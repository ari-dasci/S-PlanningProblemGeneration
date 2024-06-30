(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj14 - truck
	obj4 obj7 obj9 - location
	obj8 obj10 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj9)
	(at obj16 obj0)
))
)