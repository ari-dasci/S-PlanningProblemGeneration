(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 - truck
	obj3 obj13 obj14 - location
	obj4 obj5 obj6 obj8 obj12 obj15 obj16 - package
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj14)
	(at obj6 obj13)
	(at obj8 obj14)
	(at obj12 obj9)
	(at obj15 obj14)
	(at obj16 obj0)
))
)