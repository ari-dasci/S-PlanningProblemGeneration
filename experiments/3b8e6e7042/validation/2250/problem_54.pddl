(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj15 obj16 - package
	obj3 obj6 - truck
	obj7 obj11 obj12 obj13 obj14 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj13)
	(at obj8 obj11)
	(at obj9 obj11)
	(at obj15 obj12)
	(at obj16 obj12)
))
)