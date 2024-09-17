(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 obj13 - truck
	obj3 - airplane
	obj4 obj5 obj6 obj9 obj10 - package
	obj11 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj11)
	(at obj13 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj7)
	(at obj6 obj14)
	(at obj9 obj15)
	(at obj10 obj14)
))
)