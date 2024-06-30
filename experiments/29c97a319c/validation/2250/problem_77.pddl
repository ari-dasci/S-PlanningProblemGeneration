(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj14 obj15 - package
	obj5 obj6 obj8 obj13 - location
	obj10 obj11 - truck
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj14 obj13)
))
)