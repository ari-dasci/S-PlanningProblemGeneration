(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj6 obj8 obj11 obj15 - package
	obj4 - location
	obj5 obj7 obj13 obj14 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj15 obj9)
))
)