(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj8 obj9 obj12 - location
	obj4 obj5 obj10 obj11 obj13 obj14 - package
	obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj9)
	(at obj10 obj8)
	(at obj11 obj12)
	(at obj13 obj8)
	(at obj14 obj12)
))
)