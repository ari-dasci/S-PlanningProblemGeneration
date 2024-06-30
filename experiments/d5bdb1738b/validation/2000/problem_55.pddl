(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj6 obj15 obj16 - truck
	obj3 obj12 obj13 - location
	obj4 - airplane
	obj7 obj10 obj11 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj13)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj12)
))
)