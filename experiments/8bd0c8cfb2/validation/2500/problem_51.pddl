(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - truck
	obj5 obj9 obj11 obj13 obj14 - package
	obj6 obj7 obj8 obj10 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj6)
	(at obj9 obj8)
	(at obj11 obj7)
	(at obj13 obj6)
	(at obj14 obj16)
))
)