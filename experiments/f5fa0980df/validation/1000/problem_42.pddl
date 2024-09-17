(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj15 - truck
	obj4 obj11 obj12 - location
	obj5 obj6 obj7 obj13 obj14 obj16 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj16 obj4)
))
)