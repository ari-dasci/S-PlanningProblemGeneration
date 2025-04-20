(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - package
	obj1 - airplane
	obj3 obj5 obj8 obj9 obj10 obj11 - airport
	obj4 obj12 - city
	obj7 - truck
)

(:init
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj1 obj3)
	(at obj1 obj8)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj6 obj9)
	(at obj6 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj7)
	(in obj13 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj12)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj13 obj3)
))
)