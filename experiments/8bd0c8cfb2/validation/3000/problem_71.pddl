(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj15 - location
	obj3 obj8 obj10 obj12 obj13 obj16 - package
	obj6 obj7 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj16 obj9)
))
)