(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 obj15 - truck
	obj6 obj7 obj9 - location
	obj8 obj11 obj12 obj13 obj16 - package
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj9)
))
)