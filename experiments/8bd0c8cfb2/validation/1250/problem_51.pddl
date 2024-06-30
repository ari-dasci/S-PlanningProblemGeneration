(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj5 obj9 obj11 - truck
	obj4 obj16 - location
	obj8 obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj16)
	(at obj12 obj16)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj15 obj0)
))
)