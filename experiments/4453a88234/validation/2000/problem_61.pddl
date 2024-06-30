(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj10 obj12 obj14 - package
	obj5 obj13 obj16 - truck
	obj7 obj9 obj15 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj9)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj14 obj0)
))
)