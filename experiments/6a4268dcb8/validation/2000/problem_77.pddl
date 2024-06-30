(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj12 obj14 obj15 obj16 - package
	obj3 obj6 - truck
	obj8 obj9 obj10 obj11 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj7 obj8)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj9)
))
)