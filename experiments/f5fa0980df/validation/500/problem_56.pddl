(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj13 obj16 - package
	obj3 obj7 - airplane
	obj6 obj9 obj11 - location
	obj10 obj12 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj2 obj9)
	(at obj8 obj4)
	(at obj13 obj11)
	(at obj16 obj0)
))
)