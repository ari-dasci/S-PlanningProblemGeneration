(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj11 obj14 obj15 obj16 - location
	obj3 obj7 obj9 - truck
	obj8 obj10 obj13 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj14)
	(at obj13 obj11)
))
)