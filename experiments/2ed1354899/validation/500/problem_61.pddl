(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj12 obj14 obj15 - package
	obj6 obj7 - truck
	obj10 obj11 obj13 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj14 obj13)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj11)
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj12 obj3)
	(at obj14 obj13)
))
)