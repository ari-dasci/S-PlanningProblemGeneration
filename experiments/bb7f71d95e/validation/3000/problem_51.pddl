(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj8 obj11 obj16 - location
	obj9 obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj11 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj8)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj15 obj0)
))
)