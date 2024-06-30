(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 - truck
	obj5 obj6 obj8 obj11 obj13 obj15 - package
	obj9 obj12 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj6 obj12)
	(at obj8 obj9)
	(at obj11 obj9)
	(at obj13 obj12)
	(at obj15 obj9)
))
)