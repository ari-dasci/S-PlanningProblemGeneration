(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 - airplane
	obj4 obj10 obj14 obj15 - location
	obj5 obj13 obj16 - truck
	obj8 obj9 obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj10)
))
)